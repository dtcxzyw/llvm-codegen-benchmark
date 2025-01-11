func0000000000000065:
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	leal	-2(%rax,%rcx), %eax
	retq

func000000000000006f:
	movzbl	%sil, %eax
	shll	$4, %eax
	movzbl	%dil, %ecx
	leal	16776400(%rax,%rcx), %eax
	retq

func000000000000006d:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	-489(%rcx,%rax,8), %eax
	retq

func0000000000000067:
	movzbl	%sil, %eax
	shll	$16, %eax
	movzbl	%dil, %ecx
	leal	-12566400(%rax,%rcx), %eax
	retq

