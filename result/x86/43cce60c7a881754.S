func0000000000000001:                   # @func0000000000000001
	shrl	$2, %edx
	imull	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrl	$3, %edx
	imull	%esi, %edx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shrl	$4, %edx
	imull	%esi, %edx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$2, %edx
	imull	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	%edx
	imull	%esi, %edx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000076:                   # @func0000000000000076
	shrl	%edx
	imull	%esi, %edx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$3, %edx
	imull	%esi, %edx
	cmpq	%rdi, %rdx
	setg	%al
	retq
