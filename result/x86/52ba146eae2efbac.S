func000000000000000c:                   # @func000000000000000c
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$176, %rdi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpq	$2, %rdi
	setae	%al
	andb	%sil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	cmpq	%rax, %rdi
	setg	%al
	andb	%sil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	cmpq	%rax, %rdi
	setg	%al
	andb	%sil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	$512, %rdi                      # imm = 0x200
	setl	%al
	andb	%sil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpq	$3, %rdi
	setb	%al
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$32, %rdi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$4503599626321920, %rax         # imm = 0xFFFFFFFF00000
	cmpq	%rax, %rdi
	seta	%al
	andb	%sil, %al
	retq
