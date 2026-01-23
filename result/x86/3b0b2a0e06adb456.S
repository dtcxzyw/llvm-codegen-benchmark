	.att_syntax
func0000000000000001:
	leal	1(%rdi,%rdi), %eax
	retq

func0000000000000011:
	leal	1(%rdi,%rdi), %eax
	retq

func0000000000000019:
	leal	1(%rdi,%rdi), %eax
	retq

func0000000000000000:
	leal	(%rdi,%rdi), %eax
	orl	$8388608, %eax
	retq

func000000000000001f:
	leal	42(,%rdi,4), %eax
	retq

func0000000000000009:
	leal	4(,%rdi,8), %eax
	retq

func000000000000001d:
	shll	$26, %edi
	leal	262178(%rdi), %eax
	retq

func0000000000000003:
	leal	1(,%rdi,4), %eax
	retq

func0000000000000010:
	movq	%rdi, %rax
	shll	$16, %eax
	orl	$-1073741808, %eax
	retq

func0000000000000017:
	leal	1(%rdi,%rdi), %eax
	retq

func000000000000000d:
	leal	1(%rdi,%rdi), %eax
	retq

func000000000000001b:
	shll	$5, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000007:
	leal	1(%rdi,%rdi), %eax
	retq

func0000000000000013:
	leal	3(,%rdi,4), %eax
	retq

func000000000000000f:
	leal	1(%rdi,%rdi), %eax
	retq

func000000000000000b:
	leal	1(%rdi,%rdi), %eax
	retq

