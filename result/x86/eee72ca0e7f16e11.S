func000000000000000a:                   # @func000000000000000a
	movl	$64, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	$1, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$100, %eax
	setge	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	$116, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$1, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$2, %eax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	negl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setne	%al
	retq
func0000000000000016:                   # @func0000000000000016
	negl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setle	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	$-2147483648, %eax              # imm = 0x80000000
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$648000001, %eax                # imm = 0x269FB201
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	$131072, %eax                   # imm = 0x20000
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$9, %eax
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	$1, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$100, %eax
	setae	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	$-2147483648, %eax              # imm = 0x80000000
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	$-2147483648, %eax              # imm = 0x80000000
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$-1082130432, %eax              # imm = 0xBF800000
	setb	%al
	retq
