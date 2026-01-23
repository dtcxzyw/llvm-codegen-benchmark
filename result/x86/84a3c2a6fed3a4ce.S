	.att_syntax
func0000000000000003:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shlq	$6, %rax
	retq

func0000000000000053:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shlq	$2, %rax
	retq

func0000000000000042:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

func000000000000006a:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

func000000000000002a:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

func0000000000000013:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	shlq	$2, %rax
	retq

func0000000000000006:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shlq	$58, %rax
	retq

func000000000000002f:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shlq	$2, %rax
	retq

func0000000000000043:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shlq	$4, %rax
	retq

