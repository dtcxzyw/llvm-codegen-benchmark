func0000000000000001:                   # @func0000000000000001
	addl	$-12, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	incl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$6, %edx
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	incl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$2, %edx
	setge	%al
	retq
func0000000000000021:                   # @func0000000000000021
	incl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$1, %edx
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	incl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$1052, %edx                     # imm = 0x41C
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$6, %edx
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	addl	$3, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$25, %edx
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	incl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	incl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$6, %edx
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	incl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$4, %edx
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	incl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$1, %edx
	sete	%al
	retq
func000000000000006a:                   # @func000000000000006a
	incl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	$-2, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$-1, %edx
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-2(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	incl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$24, %edx
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	$-112, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$31, %edx
	setae	%al
	retq
func000000000000006c:                   # @func000000000000006c
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	incl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$1, %edx
	setne	%al
	retq
func000000000000004c:                   # @func000000000000004c
	incl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$-1, %edx
	setne	%al
	retq
