	.att_syntax
func0000000000000003:
	leal	3(%rsi,%rdx), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000002f:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq

func0000000000000023:
	leal	1(%rsi,%rdx), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000002c:
	addl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	-16368(%rdi,%rax), %rax
	retq

func000000000000000b:
	leal	-1(%rsi,%rdx), %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000007f:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func000000000000001f:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000003f:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,2), %rax
	retq

func000000000000005f:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func000000000000002b:
	leal	-1(%rsi,%rdx), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000005b:
	addl	%edx, %esi
	shlq	$5, %rsi
	leaq	96(%rsi,%rdi), %rax
	retq

func000000000000004b:
	leal	3(%rsi,%rdx), %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

func0000000000000053:
	addl	%edx, %esi
	shlq	$5, %rsi
	leaq	32(%rsi,%rdi), %rax
	retq

func0000000000000000:
	leal	1(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

func0000000000000028:
	leal	1(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

func000000000000006c:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000004:
	leal	2(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

func0000000000000013:
	addl	%edx, %esi
	leaq	1(%rsi,%rdi), %rax
	retq

func0000000000000033:
	addl	%edx, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq

