	.att_syntax
func0000000000000030:
	movzbl	%dl, %ecx
	shll	$4, %ecx
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func00000000000000ff:
	movzbl	%dl, %ecx
	shll	$10, %ecx
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func000000000000003f:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%edi, %ecx
	leal	(%rcx,%rax,4), %eax
	retq

func000000000000003d:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func00000000000000cc:
	movzbl	%dl, %ecx
	addl	%edi, %ecx
	movzbl	%sil, %eax
	shll	$7, %eax
	addl	%ecx, %eax
	retq

