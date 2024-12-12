func000000000000000a:                   # @func000000000000000a
	addl	$2, %edi
	movl	$3593175255, %eax               # imm = 0xD62B80D7
	imulq	%rdi, %rax
	shrq	$39, %rax
	imull	$153, %eax, %eax
	addl	$2, %eax
	retq
func000000000000002f:                   # @func000000000000002f
	addl	$-146097, %edi                  # imm = 0xFFFDC54F
	imulq	$963315389, %rdi, %rax          # imm = 0x396B06BD
	shrq	$47, %rax
	imull	$400, %eax, %eax                # imm = 0x190
	addl	$2370, %eax                     # imm = 0x942
	retq
func000000000000002d:                   # @func000000000000002d
	addl	$294, %edi                      # imm = 0x126
	movl	$3123612579, %eax               # imm = 0xBA2E8BA3
	imulq	%rdi, %rax
	shrq	$36, %rax
	leal	(%rax,%rax,4), %ecx
	leal	(%rax,%rcx,4), %ecx
	leal	-272(%rax,%rcx), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	addl	$2877875, %edi                  # imm = 0x2BE9B3
	imulq	$963315389, %rdi, %rax          # imm = 0x396B06BD
	shrq	$47, %rax
	imull	$100, %eax, %eax
	addl	$-1900, %eax                    # imm = 0xF894
	retq
