	.att_syntax
func000000000000000b:
	shlq	$32, %rdx
	andl	$-65536, %esi
	leaq	(%rsi,%rdx), %rax
	andl	$65534, %edi
	orq	%rdi, %rax
	retq

func0000000000000003:
	shlq	$63, %rdx
	movabsq	$4611686018427387904, %rcx
	andq	%rsi, %rcx
	orq	%rdx, %rcx
	movabsq	$2305843009213693952, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

func000000000000000f:
	shlq	$16, %rdx
	andl	$65280, %esi
	leaq	(%rsi,%rdx), %rcx
	movzbl	%dil, %eax
	orq	%rcx, %rax
	retq

func0000000000000002:
	andl	$1, %edx
	leaq	(%rdx,%rsi,2), %rax
	andl	$14, %edi
	orq	%rdi, %rax
	retq

func000000000000000e:
	andl	$262144, %edx
	shlq	$21, %rsi
	leaq	(%rsi,%rdx), %rax
	andq	$-2359297, %rdi
	orq	%rdi, %rax
	retq

func000000000000000a:
	andl	$1, %edx
	leaq	(%rdx,%rsi,2), %rcx
	movabsq	$4611686018427387904, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

func000000000000000c:
	leaq	(%rdx,%rdx), %rax
	movabsq	$70368744177664, %rcx
	andq	%rsi, %rcx
	orq	%rax, %rcx
	movabsq	$17592186044416, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

