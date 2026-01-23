	.att_syntax
func0000000000000000:
	addl	$7, %esi
	andl	$-8, %esi
	leal	-8(%rsi,%rdi), %eax
	retq

func0000000000000010:
	addl	$3, %esi
	andl	$-4, %esi
	leal	4(%rsi,%rdi), %eax
	retq

func000000000000003c:
	addl	$15, %esi
	andl	$4194288, %esi
	leal	16(%rsi,%rdi), %eax
	retq

func000000000000003f:
	incl	%esi
	movzwl	%si, %eax
	leal	1(%rax,%rdi), %eax
	retq

func000000000000000f:
	andl	$1, %esi
	subl	%esi, %edi
	leal	2(%rdi), %eax
	retq

func000000000000001f:
	addl	$102, %esi
	movzwl	%si, %eax
	leal	2(%rax,%rdi), %eax
	retq

func000000000000000c:
	decl	%esi
	andl	$1023, %esi
	leal	1(%rsi,%rdi), %eax
	retq

func0000000000000028:
	addl	$3, %esi
	andl	$-4, %esi
	leal	16(%rsi,%rdi), %eax
	retq

func0000000000000015:
	addl	$7, %esi
	andl	$-8, %esi
	leal	80(%rsi,%rdi), %eax
	retq

func000000000000001c:
	decl	%esi
	andl	$-16, %esi
	leal	16(%rsi,%rdi), %eax
	retq

