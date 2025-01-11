func000000000000002d:
	addb	$32, %sil
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	-48(%rax,%rcx), %eax
	retq

func000000000000007d:
	addb	$32, %sil
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	-48(%rcx,%rax), %eax
	retq

func000000000000007f:
	addb	$32, %sil
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	52(%rcx,%rax), %eax
	retq

