func000000000000003f:                   # @func000000000000003f
	movl	%esi, %eax
	movzbl	%ah, %eax
	imull	$150, %eax, %eax
	leal	128(%rdi,%rax), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$13, %esi
	andl	$15, %esi
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edi
	leal	-9(%rdi), %eax
	retq
func000000000000003d:                   # @func000000000000003d
	shrl	$16, %esi
	andl	$55, %esi
	imull	$1260, %esi, %eax               # imm = 0x4EC
	leal	-48318(%rdi,%rax), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	shrl	$6, %esi
	andl	$1020, %esi                     # imm = 0x3FC
	imull	$-19081, %esi, %eax             # imm = 0xB577
	leal	33685504(%rdi,%rax), %eax
	retq
func000000000000001d:                   # @func000000000000001d
	shrl	$6, %esi
	andl	$1020, %esi                     # imm = 0x3FC
	imull	$-24116, %esi, %eax             # imm = 0xA1CC
	leal	33685504(%rdi,%rax), %eax
	retq
func0000000000000037:                   # @func0000000000000037
	shrl	$16, %esi
	movzbl	%sil, %eax
	imull	$115200, %eax, %eax             # imm = 0x1C200
	leal	33685504(%rdi,%rax), %eax
	retq
