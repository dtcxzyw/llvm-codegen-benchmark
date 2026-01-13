func0000000000000284:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$8, %eax
	leal	-1(%rax,%rcx), %eax
	cmpw	$2, %ax
	setb	%al
	retq

func00000000000002a4:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$8, %eax
	leal	-1(%rax,%rcx), %eax
	movzwl	%ax, %eax
	cmpl	$1500, %eax
	setb	%al
	retq

