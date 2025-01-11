func0000000000000010:
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000050:
	leaq	(%rdi,%rsi,4), %rcx
	movswq	%dx, %rax
	shlq	$6, %rax
	addq	%rcx, %rax
	retq

func000000000000000a:
	shrq	$5, %rdx
	movslq	%edx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001a:
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001e:
	movslq	%edx, %rax
	shlq	$5, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001c:
	leaq	(%rdi,%rsi,8), %rax
	movslq	%edx, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

func0000000000000018:
	leaq	(%rdi,%rsi,4), %rax
	movslq	%edx, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

func000000000000001b:
	leaq	(%rdi,%rsi,4), %rax
	movslq	%edx, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

func0000000000000012:
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000000:
	shrq	$2, %rdx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

func000000000000005a:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq

