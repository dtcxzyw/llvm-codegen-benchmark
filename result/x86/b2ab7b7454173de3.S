	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzbl	%dl, %eax
	shll	$16, %eax
	andl	$1, %esi
	shll	$24, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shll	$24, %edx
	notb	%sil
	movzbl	%sil, %eax
	shll	$31, %eax
	addl	$-2147482656, %eax
	orl	%edi, %edx
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	movzbl	%dl, %eax
	shll	$16, %eax
	notb	%sil
	movzbl	%sil, %ecx
	shll	$31, %ecx
	leal	-2145370112(%rcx,%rax), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	movzbl	%dl, %eax
	shll	$23, %eax
	shll	$31, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	movzbl	%dl, %eax
	shll	$16, %eax
	andl	$1, %esi
	shll	$27, %esi
	orl	%eax, %esi
	leal	-2013265920(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	shll	$24, %edx
	andl	$1, %esi
	shll	$16, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

