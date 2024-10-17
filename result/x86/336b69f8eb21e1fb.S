func0000000000000036:                   # @func0000000000000036
	movl	$33, %eax
	subl	%edx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	$2147483647, %edx               # imm = 0x7FFFFFFF
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$4, %eax
	subl	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	notb	%sil
	andb	%sil, %al
	retq
func000000000000003a:                   # @func000000000000003a
	movl	$8, %eax
	subl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	$33, %eax
	subl	%edx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	negl	%edx
	testb	$1, %sil
	movl	$-2147483648, %eax              # imm = 0x80000000
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
