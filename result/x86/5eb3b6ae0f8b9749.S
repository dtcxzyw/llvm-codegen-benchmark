func0000000000000005:                   # @func0000000000000005
	leal	-9001(%rdi), %ecx
	testl	%esi, %esi
	movl	$-9002, %eax                    # imm = 0xDCD6
	cmovel	%ecx, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	leal	-1(%rdi), %ecx
	testl	%esi, %esi
	movl	$8, %eax
	cmovsl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-9001(%rdi), %ecx
	testl	%esi, %esi
	movl	$-9002, %eax                    # imm = 0xDCD6
	cmovel	%ecx, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	leal	-1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovgel	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	1(%rdi), %ecx
	testl	%esi, %esi
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	2(%rdi), %ecx
	testl	%esi, %esi
	movl	$11, %eax
	cmovgl	%ecx, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsl	%ecx, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	-1640531527(%rdi), %ecx
	cmpl	$2, %esi
	movl	$-1640531528, %eax              # imm = 0x9E3779B8
	cmovael	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-3(%rdi), %ecx
	cmpl	$2, %esi
	movl	$-3, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000033:                   # @func0000000000000033
	leal	13(%rdi), %ecx
	testl	%esi, %esi
	movl	$13, %eax
	cmovnel	%ecx, %eax
	retq
