func0000000000000026:                   # @func0000000000000026
	movl	$16777216, %eax                 # imm = 0x1000000
	shlxl	%esi, %eax, %eax
	sarl	$23, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	$16777216, %eax                 # imm = 0x1000000
	shlxl	%esi, %eax, %eax
	sarl	$24, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func000000000000002b:                   # @func000000000000002b
	movl	$16777216, %eax                 # imm = 0x1000000
	shlxl	%esi, %eax, %eax
	sarl	$23, %eax
	cmpl	%eax, %edi
	setge	%al
	retq
func0000000000000027:                   # @func0000000000000027
	movl	$65536, %eax                    # imm = 0x10000
	shlxl	%esi, %eax, %eax
	sarl	$16, %eax
	cmpl	%eax, %edi
	setle	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	sarl	%eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	sarl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq
