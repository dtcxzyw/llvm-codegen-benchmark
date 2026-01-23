	.att_syntax
func000000000000003c:
	movzbl	%sil, %eax
	shll	$4, %eax
	leal	78(%rax,%rdi), %eax
	retq

func0000000000000000:
	shll	$28, %esi
	leal	-286331153(%rsi,%rdi), %eax
	retq

func0000000000000035:
	movzbl	%sil, %eax
	shll	$12, %eax
	leal	-4369(%rax,%rdi), %eax
	retq

func0000000000000075:
	movzbl	%sil, %eax
	shll	$18, %eax
	leal	-65536(%rax,%rdi), %eax
	retq

func000000000000003f:
	movzbl	%sil, %eax
	shll	$4, %eax
	leal	16776400(%rax,%rdi), %eax
	retq

func000000000000003d:
	movzbl	%sil, %eax
	leal	-489(%rdi,%rax,8), %eax
	retq

func000000000000007f:
	movzbl	%sil, %eax
	shll	$8, %eax
	leal	256(%rax,%rdi), %eax
	retq

func0000000000000037:
	movzbl	%sil, %eax
	shll	$8, %eax
	leal	-63124(%rax,%rdi), %eax
	retq

func0000000000000077:
	movzbl	%sil, %eax
	shll	$16, %eax
	leal	-7335840(%rax,%rdi), %eax
	retq

func0000000000000034:
	movzbl	%sil, %eax
	leal	-4(%rdi,%rax,4), %eax
	retq

