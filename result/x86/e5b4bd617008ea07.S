func0000000000000004:                   # @func0000000000000004
	leal	63(%rdi), %eax
	andl	$-64, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	3(%rdi), %eax
	andl	$-4, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	7(%rdi), %eax
	andl	$-8, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leal	63(%rdi), %eax
	andl	$-64, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	leal	3(%rdi), %eax
	andl	$131068, %eax                   # imm = 0x1FFFC
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	leal	3(%rdi), %eax
	andl	$508, %eax                      # imm = 0x1FC
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	7(%rdi), %eax
	andl	$-8, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leal	3(%rdi), %eax
	andl	$-4, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	3(%rdi), %eax
	andl	$-4, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leal	3(%rdi), %eax
	andl	$-4, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
