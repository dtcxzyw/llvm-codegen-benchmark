func000000000000000e:                   # @func000000000000000e
	blsil	%edi, %eax
	notl	%eax
	retq
func000000000000000d:                   # @func000000000000000d
	tzcntl	%edi, %eax
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	notl	%eax
	retq
func0000000000000006:                   # @func0000000000000006
	blsil	%edi, %eax
	notl	%eax
	retq
func0000000000000002:                   # @func0000000000000002
	blsil	%edi, %eax
	notl	%eax
	retq
func0000000000000009:                   # @func0000000000000009
	tzcntl	%edi, %eax
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	notl	%eax
	retq
func000000000000000f:                   # @func000000000000000f
	blsil	%edi, %eax
	notl	%eax
	retq
func0000000000000007:                   # @func0000000000000007
	blsil	%edi, %eax
	notl	%eax
	retq
func0000000000000005:                   # @func0000000000000005
	tzcntl	%edi, %eax
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	notl	%eax
	retq
