func0000000000000001:
	movabsq	$8984681256604139520, %rax
	addq	%rdi, %rax
	movabsq	$9218868437227405312, %rcx
	andq	%rax, %rcx
	movabsq	$-234187180623265792, %rax
	addq	%rcx, %rax
	retq

func000000000000000a:
	movabsq	$9187201950435737470, %rax
	leaq	1(%rax), %rcx
	andq	%rdi, %rcx
	movabsq	$2676586395008836901, %rdx
	addq	%rcx, %rdx
	andq	%rax, %rdx
	movabsq	$1880844493789993498, %rax
	addq	%rdx, %rax
	retq

func0000000000000000:
	andq	$-8, %rdi
	leaq	65551(%rdi), %rax
	andq	$-65536, %rax
	addq	$-16, %rax
	retq

func0000000000000005:
	andq	$-8, %rdi
	leaq	-15(%rdi), %rax
	andq	$-8, %rax
	addq	$-8, %rax
	retq

func000000000000000f:
	movabsq	$34359738360, %rax
	andq	%rdi, %rax
	addq	$15, %rax
	andq	$-8, %rax
	addq	$8, %rax
	retq

func000000000000000d:
	movabsq	$9223372036854771712, %rcx
	leaq	4094(%rcx), %rax
	andq	%rdi, %rax
	addq	$4095, %rax
	andq	%rcx, %rax
	addq	$-4096, %rax
	retq

func0000000000000007:
	movabsq	$9223372036854775806, %rax
	andq	%rdi, %rax
	decq	%rax
	andq	$-2, %rax
	addq	$2, %rax
	retq

func0000000000000006:
	andq	$-2, %rdi
	leaq	-1(%rdi), %rax
	andq	$-2, %rax
	addq	$2, %rax
	retq

