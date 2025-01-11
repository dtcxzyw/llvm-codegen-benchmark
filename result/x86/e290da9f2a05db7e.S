func0000000000000003:
	incb	%dil
	movzbl	%dil, %eax
	shll	$3, %eax
	retq

func000000000000001f:
	movzbl	%dil, %eax
	leal	2(%rax,%rax), %eax
	retq

func0000000000000013:
	movzbl	%dil, %eax
	leal	2(%rax,%rax), %eax
	retq

func000000000000000f:
	addb	$-48, %dil
	movzbl	%dil, %eax
	shll	$3, %eax
	retq

func000000000000001a:
	addb	$64, %dil
	movzbl	%dil, %eax
	shll	$24, %eax
	retq

func000000000000000b:
	addb	$-7, %dil
	movzbl	%dil, %eax
	shll	$3, %eax
	retq

func0000000000000002:
	addb	$-8, %dil
	movzbl	%dil, %eax
	shll	$24, %eax
	retq

func0000000000000007:
	incb	%dil
	movzbl	%dil, %eax
	shll	$8, %eax
	retq

