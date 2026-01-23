	.att_syntax
func000000000000001d:
	leal	-432(,%rdi,8), %eax
	retq

func000000000000001f:
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shll	$7, %eax
	retq

func0000000000000015:
	leal	32(,%rdi,4), %eax
	retq

func0000000000000000:
	leal	34(%rdi,%rdi), %eax
	retq

func000000000000003f:
	shll	$9, %edi
	leal	71680(%rdi), %eax
	retq

func0000000000000032:
	shll	$4, %edi
	leal	32(%rdi), %eax
	retq

func0000000000000017:
	leal	6(%rdi,%rdi), %eax
	retq

func0000000000000014:
	leal	-5(,%rdi,4), %eax
	retq

func0000000000000035:
	movl	%edi, %eax
	shll	$16, %eax
	retq

func0000000000000005:
	shll	$8, %edi
	leal	65536(%rdi), %eax
	retq

func0000000000000010:
	shll	$8, %edi
	leal	-4192256(%rdi), %eax
	retq

func000000000000000f:
	leal	-5(,%rdi,4), %eax
	retq

func000000000000002f:
	leal	23(,%rdi,8), %eax
	retq

func000000000000003d:
	leal	6(,%rdi,8), %eax
	retq

func0000000000000039:
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000011:
	leal	1(%rdi,%rdi), %eax
	retq

func0000000000000020:
	leal	16(,%rdi,8), %eax
	retq

func0000000000000013:
	shll	$9, %edi
	leal	1310720(%rdi), %eax
	retq

func000000000000000a:
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000030:
	leal	16(,%rdi,8), %eax
	retq

func000000000000003e:
	leal	17(%rdi,%rdi), %eax
	retq

func0000000000000036:
	leal	10(,%rdi,4), %eax
	retq

func0000000000000038:
	leal	-2(%rdi,%rdi), %eax
	retq

