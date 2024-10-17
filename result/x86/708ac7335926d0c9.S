func0000000000000031:                   # @func0000000000000031
	movzbl	%sil, %eax
	orq	%rdi, %rax
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movzbl	%sil, %eax
	addq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	addq	%rdi, %rax
	cmpq	$256, %rax                      # imm = 0x100
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	addq	%rdi, %rax
	cmpq	$25, %rax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movzbl	%sil, %eax
	addq	%rdi, %rax
	cmpq	$32768, %rax                    # imm = 0x8000
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movzbl	%sil, %eax
	addq	%rdi, %rax
	cmpq	$32768, %rax                    # imm = 0x8000
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movzbl	%sil, %eax
	addq	%rdi, %rax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%sil, %eax
	addq	%rdi, %rax
	cmpq	$256, %rax                      # imm = 0x100
	setge	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movzbl	%sil, %eax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000056:                   # @func0000000000000056
	movzbl	%sil, %eax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%sil, %eax
	addq	%rdi, %rax
	cmpq	$60, %rax
	setae	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movzbl	%sil, %eax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzbl	%sil, %eax
	addq	%rdi, %rax
	cmpq	$256, %rax                      # imm = 0x100
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %eax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%sil, %eax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	addq	%rdi, %rax
	cmpq	$6, %rax
	setae	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%sil, %eax
	addq	%rdi, %rax
	cmpq	$32, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	addq	%rdi, %rax
	cmpq	$-1, %rax
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movzbl	%sil, %eax
	addq	%rdi, %rax
	movabsq	$1844674407370955161, %rcx      # imm = 0x1999999999999999
	cmpq	%rcx, %rax
	seta	%al
	retq
