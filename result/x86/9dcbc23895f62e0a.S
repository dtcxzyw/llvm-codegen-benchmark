func0000000000000056:                   # @func0000000000000056
	movzwl	%si, %eax
	leal	1(%rdi,%rax), %eax
	shrl	$31, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%si, %eax
	leal	-1(%rdi,%rax), %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzwl	%si, %eax
	leal	40(%rdi,%rax), %eax
	cmpl	$28, %eax
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzwl	%si, %eax
	leal	-56613888(%rdi,%rax), %eax
	cmpl	$1114112, %eax                  # imm = 0x110000
	setb	%al
	retq
func0000000000000158:                   # @func0000000000000158
	movzwl	%si, %eax
	leal	-48(%rdi,%rax), %eax
	cmpl	$25, %eax
	setae	%al
	retq
func0000000000000148:                   # @func0000000000000148
	movzwl	%si, %eax
	leal	-48(%rdi,%rax), %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzwl	%si, %eax
	leal	-56613888(%rdi,%rax), %eax
	cmpl	$1048576, %eax                  # imm = 0x100000
	setae	%al
	retq
