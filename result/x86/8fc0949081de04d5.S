func0000000000000016:                   # @func0000000000000016
	vcvttsd2si	%xmm0, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	vcvttsd2si	%xmm0, %rax
	addq	%rdi, %rax
	movabsq	$999999999999999999, %rcx       # imm = 0xDE0B6B3A763FFFF
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	vcvttsd2si	%xmm0, %rax
	addq	%rdi, %rax
	negq	%rax
	seto	%al
	retq
func000000000000000a:                   # @func000000000000000a
	vcvttsd2si	%xmm0, %rax
	addq	%rdi, %rax
	movabsq	$86400000000, %rcx              # imm = 0x141DD76000
	cmpq	%rcx, %rax
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	vcvttsd2si	%xmm0, %rax
	addq	%rdi, %rax
	cmpq	$1000000, %rax                  # imm = 0xF4240
	setge	%al
	retq
