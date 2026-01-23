	.att_syntax
func00000000000000b4:
	movswl	%si, %eax
	leal	(%rdi,%rax,2), %eax
	cmpw	$-30, %ax
	setb	%al
	retq

func0000000000000004:
	shll	$4, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	cmpl	$128, %eax
	setb	%al
	retq

func0000000000000104:
	movzwl	%si, %eax
	shll	$8, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	cmpl	$261, %eax
	setb	%al
	retq

