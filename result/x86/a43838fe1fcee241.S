func000000000000001b:                   # @func000000000000001b
	movzbl	%dil, %eax
	movabsq	$576460752303423486, %rcx       # imm = 0x7FFFFFFFFFFFFFE
	addq	%rax, %rcx
	movb	$59, %al
	bzhiq	%rax, %rcx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%dil, %ecx
	shlq	$32, %rcx
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rcx, %rax
	shrq	$30, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movzbl	%dil, %ecx
	shlq	$35, %rcx
	movabsq	$309508472833, %rax             # imm = 0x4810248001
	addq	%rcx, %rax
	shrq	$32, %rax
	retq
