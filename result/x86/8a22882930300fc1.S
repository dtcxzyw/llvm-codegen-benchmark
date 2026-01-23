	.att_syntax
func0000000000000002:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shll	$8, %eax
	retq

func000000000000000a:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shll	$8, %eax
	retq

func0000000000000000:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shll	$8, %eax
	retq

func0000000000000001:
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	(%rdx,%rdx), %eax
	retq

func0000000000000008:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shll	$21, %eax
	retq

func000000000000000f:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shll	$4, %eax
	retq

func000000000000000e:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shll	$8, %eax
	retq

func000000000000000c:
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	(,%rdx,4), %eax
	retq

