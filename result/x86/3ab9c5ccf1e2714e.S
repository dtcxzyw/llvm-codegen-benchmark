	.att_syntax
func0000000000000010:
	andl	$7, %edx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

func000000000000001a:
	andl	$63, %edx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

func000000000000000a:
	andq	$-8192, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

func000000000000001e:
	andl	$536870911, %edx
	negq	%rdx
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

func000000000000000e:
	andq	$-8, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

func0000000000000030:
	andl	$127, %edx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	subq	$-128, %rax
	retq

func0000000000000002:
	movabsq	$2305843009213693944, %rax
	andq	%rdx, %rax
	movl	$1, %ecx
	subq	%rax, %rcx
	addq	%rsi, %rdi
	leaq	(%rdi,%rcx,8), %rax
	retq

func000000000000003b:
	andl	$15, %edx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$16, %rax
	retq

func0000000000000033:
	andl	$15, %edx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$16, %rax
	retq

