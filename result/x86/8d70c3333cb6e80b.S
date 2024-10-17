func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	movl	$4278255361, %ecx               # imm = 0xFF00FF01
	imulq	%rax, %rcx
	shrq	$40, %rcx
	imull	$65281, %ecx, %eax              # imm = 0xFF01
	addl	$8388608, %eax                  # imm = 0x800000
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	imulq	$963315389, %rax, %rax          # imm = 0x396B06BD
	shrq	$47, %rax
	imull	$100, %eax, %eax
	addl	$60736, %eax                    # imm = 0xED40
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	imull	$-146097, %eax, %eax            # imm = 0xFFFDC54F
	addl	$-146097, %eax                  # imm = 0xFFFDC54F
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$35, %rcx
	leal	(%rcx,%rcx,4), %eax
	leal	40(,%rax,4), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	imulq	$963315389, %rax, %rax          # imm = 0x396B06BD
	shrq	$47, %rax
	imull	$100, %eax, %eax
	addl	$-1900, %eax                    # imm = 0xF894
	retq
