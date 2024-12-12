func000000000000001a:                   # @func000000000000001a
	leal	(%rdi,%rsi), %ecx
	cmpl	$65535, %ecx                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rdi,%rsi), %ecx
	cmpl	$65535, %ecx                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbl	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rdi,%rsi), %ecx
	cmpl	$65535, %ecx                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbl	%ecx, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	leal	(%rdi,%rsi), %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	(%rdi,%rsi), %ecx
	cmpl	$1023, %ecx                     # imm = 0x3FF
	movl	$1023, %eax                     # imm = 0x3FF
	cmovbl	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rdi,%rsi), %ecx
	cmpl	$512, %ecx                      # imm = 0x200
	movl	$512, %eax                      # imm = 0x200
	cmovbl	%ecx, %eax
	retq
