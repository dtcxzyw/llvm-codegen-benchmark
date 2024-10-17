func0000000000000004:                   # @func0000000000000004
	movsbq	%sil, %rax
	addq	%rdi, %rax
	movabsq	$1000000000000000000, %rcx      # imm = 0xDE0B6B3A7640000
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movsbq	%sil, %rax
	addq	%rdi, %rax
	movabsq	$999999999999999999, %rcx       # imm = 0xDE0B6B3A763FFFF
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movsbq	%sil, %rax
	addq	%rdi, %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movsbq	%sil, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movsbq	%sil, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movsbq	%sil, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movsbq	%sil, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movsbq	%sil, %rax
	addq	%rdi, %rax
	setns	%al
	retq
