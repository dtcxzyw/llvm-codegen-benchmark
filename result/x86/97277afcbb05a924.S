func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edi
	movl	%edi, %eax
	orl	$3, %eax
	testl	$262144, %edx                   # imm = 0x40000
	cmovel	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	40960(%rdi,%rsi), %eax
	movl	%edi, %ecx
	orl	%esi, %ecx
	testl	$33554432, %edx                 # imm = 0x2000000
	cmovel	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	orl	%esi, %edi
	movl	%edi, %eax
	orl	$12, %eax
	testb	$16, %dl
	cmovel	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	64(%rdi,%rsi), %eax
	movl	%edi, %ecx
	orl	%esi, %ecx
	testl	$65528, %edx                    # imm = 0xFFF8
	cmovel	%ecx, %eax
	retq
