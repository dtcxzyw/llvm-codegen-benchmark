func0000000000000004:                   # @func0000000000000004
	movabsq	$144115188075855868, %rcx       # imm = 0x1FFFFFFFFFFFFFC
	leaq	2(%rcx), %rax
	cmpq	$4, %rsi
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	xorl	%eax, %eax
	cmpq	$100, %rsi
	setae	%al
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setle	%al
	leaq	-1(%rdi,%rax,2), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	-9(%rdi), %rax
	leaq	3(%rdi), %rcx
	cmpq	$1530, %rsi                     # imm = 0x5FA
	cmovbq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	negq	%rsi
	seto	%al
	subq	%rax, %rdi
	leaq	4(%rdi), %rax
	retq
func0000000000000053:                   # @func0000000000000053
	movq	%rdi, %rax
	cmpq	$4, %rsi
	adcq	$1, %rax
	retq
func0000000000000029:                   # @func0000000000000029
	notq	%rsi
	sarq	$63, %rsi
	orq	$1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	cmpq	$2, %rsi
	setae	%al
	leaq	3(%rdi,%rax,8), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpq	$1, %rsi
	sbbq	$0, %rdi
	leaq	-16382(%rdi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	xorl	%eax, %eax
	cmpq	$7, %rsi
	setl	%al
	subq	%rax, %rdi
	leaq	4(%rdi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	-10(%rdi), %rax
	cmpq	$10, %rsi
	cmovbq	%rdi, %rax
	retq
func0000000000000033:                   # @func0000000000000033
	testq	%rsi, %rsi
	movl	$500000000, %eax                # imm = 0x1DCD6500
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	shrq	$32, %rsi
	setne	%al
	leaq	32(%rdi,%rax,8), %rax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000019:                   # @func0000000000000019
	xorl	%eax, %eax
	cmpq	$17, %rsi
	setge	%al
	shll	$4, %eax
	leaq	16(%rax,%rdi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	sarq	$63, %rsi
	andq	$-100, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$34, %rsi
	xorl	%ecx, %ecx
	cmpl	$125, %esi
	setb	%cl
	shlq	$32, %rcx
	movabsq	$-2208988800, %rax              # imm = 0xFFFFFFFF7C558180
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000051:                   # @func0000000000000051
	leaq	64(%rdi), %rax
	leaq	8(%rdi), %rcx
	cmpq	$513, %rsi                      # imm = 0x201
	cmovbq	%rcx, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	cmpq	$1024, %rsi                     # imm = 0x400
	sbbq	$-1, %rdi
	leaq	3(%rdi), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	setg	%cl
	leaq	1(%rcx,%rdi), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	xorl	%eax, %eax
	cmpq	$9, %rsi
	setae	%al
	leaq	(%rax,%rax,2), %rax
	leaq	3(%rdi,%rax), %rax
	retq
