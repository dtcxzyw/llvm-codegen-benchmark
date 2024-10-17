func0000000000000000:                   # @func0000000000000000
	movzwl	%di, %eax
	movl	%eax, %ecx
	shrl	$3, %ecx
	shrl	$2, %eax
	orl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1022, %edi                     # imm = 0x3FE
	movl	%edi, %eax
	shrl	$3, %eax
	shrl	$2, %edi
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$960, %edi                      # imm = 0x3C0
	movl	%edi, %eax
	shrl	$3, %eax
	shrl	$2, %edi
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$170, %edi
	movl	%edi, %eax
	shrl	$3, %eax
	shrl	$2, %edi
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$13107, %edi                    # imm = 0x3333
	movl	%edi, %eax
	shrl	$6, %eax
	shrl	$4, %edi
	orl	%edi, %eax
	retq
