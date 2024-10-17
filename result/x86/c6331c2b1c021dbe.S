func000000000000000d:                   # @func000000000000000d
	leal	(%rdi,%rdi,4), %eax
	movl	$-2, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	movl	$262144, %ecx                   # imm = 0x40000
	shlxl	%eax, %ecx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	movl	$4092, %ecx                     # imm = 0xFFC
	shlxl	%eax, %ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	movl	$1023, %ecx                     # imm = 0x3FF
	shlxl	%eax, %ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	movl	$63, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	movl	$14, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rdi,%rdi,2), %eax
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq
