func0000000000000c01:                   # @func0000000000000c01
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000c08:                   # @func0000000000000c08
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	cmpq	$256, %rdi                      # imm = 0x100
	setae	%al
	retq
func0000000000000c78:                   # @func0000000000000c78
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	shrq	$60, %rdi
	setne	%al
	retq
func0000000000000c61:                   # @func0000000000000c61
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000c74:                   # @func0000000000000c74
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	cmpq	$3, %rdi
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sbbq	%rax, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000001874:                   # @func0000000000001874
	shrq	$48, %rsi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	cmpq	$65536, %rdi                    # imm = 0x10000
	setb	%al
	retq
func0000000000000c21:                   # @func0000000000000c21
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000c28:                   # @func0000000000000c28
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	shrq	$60, %rdi
	setne	%al
	retq
func0000000000001878:                   # @func0000000000001878
	shrq	$54, %rsi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	cmpq	$2047, %rdi                     # imm = 0x7FF
	setae	%al
	retq
func0000000000000c68:                   # @func0000000000000c68
	movabsq	$-1688849860263936, %rax        # imm = 0xFFFA000000000000
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	setne	%cl
	addq	%rdi, %rcx
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000a2a:                   # @func0000000000000a2a
	xorl	%eax, %eax
	cmpq	$500001, %rsi                   # imm = 0x7A121
	setge	%al
	addq	%rdi, %rax
	cmpq	$1801, %rax                     # imm = 0x709
	setge	%al
	retq
func0000000000000c04:                   # @func0000000000000c04
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func0000000000000c26:                   # @func0000000000000c26
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	cmpq	$65, %rdi
	setl	%al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpq	$1, %rsi
	adcq	$0, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func000000000000046c:                   # @func000000000000046c
	xorl	%eax, %eax
	cmpq	$8, %rsi
	setb	%al
	orq	%rdi, %rax
	setne	%al
	retq
func000000000000086c:                   # @func000000000000086c
	cmpq	$16384, %rsi                    # imm = 0x4000
	sbbq	$-1, %rdi
	cmpq	$3, %rdi
	setne	%al
	retq
func0000000000000c44:                   # @func0000000000000c44
	xorl	%eax, %eax
	cmpq	$7, %rsi
	setne	%al
	addq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq
func0000000000000a01:                   # @func0000000000000a01
	notq	%rsi
	sarq	$63, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000c2a:                   # @func0000000000000c2a
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	cmpq	$2, %rdi
	setge	%al
	retq
func0000000000000c6c:                   # @func0000000000000c6c
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	orq	%rdi, %rax
	setne	%al
	retq
func0000000000000474:                   # @func0000000000000474
	cmpq	$5, %rsi
	adcq	$0, %rdi
	cmpq	$11, %rdi
	setb	%al
	retq
func0000000000000a61:                   # @func0000000000000a61
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	setg	%cl
	orq	%rdi, %rcx
	sete	%al
	retq
func0000000000000a06:                   # @func0000000000000a06
	xorl	%eax, %eax
	cmpq	$2, %rsi
	setge	%al
	addq	%rdi, %rax
	cmpq	$2, %rax
	setl	%al
	retq
func0000000000000c0a:                   # @func0000000000000c0a
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	cmpq	$30, %rdi
	setge	%al
	retq
