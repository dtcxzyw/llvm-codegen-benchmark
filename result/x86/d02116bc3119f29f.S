	.att_syntax
func0000000000000003:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	addq	%rax, %rax
	retq

func0000000000000002:
	subl	%esi, %edi
	leal	112197632(%rdi), %eax
	shlq	$32, %rax
	retq

func0000000000000007:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	shlq	$2, %rax
	retq

func000000000000002f:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	shlq	$2, %rax
	retq

func000000000000000f:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	shlq	$3, %rax
	retq

func000000000000003f:
	subl	%esi, %edi
	shlq	$4, %rdi
	leaq	48(%rdi), %rax
	retq

func0000000000000028:
	subl	%esi, %edi
	leal	1023(%rdi), %eax
	shlq	$52, %rax
	retq

func000000000000001f:
	subl	%esi, %edi
	leal	1023(%rdi), %eax
	shlq	$52, %rax
	retq

func000000000000002b:
	subl	%esi, %edi
	leal	8(%rdi), %eax
	shlq	$3, %rax
	retq

func000000000000002a:
	subl	%esi, %edi
	leal	-10(%rdi), %eax
	shlq	$32, %rax
	retq

func000000000000000a:
	subl	%esi, %edi
	leal	5(%rdi), %eax
	shlq	$32, %rax
	retq

func000000000000000b:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shlq	$2, %rax
	retq

