	.att_syntax
func000000000000000a:
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	andq	$-64, %rax
	retq

func0000000000000005:
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000c:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	retq

func0000000000000008:
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000f:
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000e:
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000004:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$-9223372036854775745, %rax
	andq	%rcx, %rax
	retq

