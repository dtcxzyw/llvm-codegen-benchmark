	.att_syntax
func000000000000003f:
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	leal	4(%rcx,%rax), %eax
	retq

func000000000000003d:
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	leal	-36227(%rcx,%rax), %eax
	retq

func0000000000000035:
	movzbl	%sil, %eax
	shll	$6, %eax
	movzbl	%dil, %ecx
	leal	-65(%rcx,%rax), %eax
	retq

func0000000000000037:
	movzbl	%sil, %eax
	shll	$7, %eax
	movzbl	%dil, %ecx
	leal	-128(%rcx,%rax), %eax
	retq

