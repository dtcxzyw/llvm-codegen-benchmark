func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subl	%edx, %esi
	addq	%rdi, %rsi
	cmpq	$8, %rsi
	setae	%al
	retq
func0000000000000074:                   # @func0000000000000074
	subl	%edx, %esi
	addq	%rdi, %rsi
	cmpq	$65535, %rsi                    # imm = 0xFFFF
	setb	%al
	retq
func0000000000000208:                   # @func0000000000000208
	subl	%edx, %esi
	addq	%rdi, %rsi
	cmpq	$64, %rsi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	addq	%rdi, %rsi
	cmpq	$65536, %rsi                    # imm = 0x10000
	setae	%al
	retq
func0000000000000078:                   # @func0000000000000078
	subl	%edx, %esi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq
