func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	$50380844, %esi                 # imm = 0x300C02C
	movl	$24, %ecx
	cmovnel	%eax, %ecx
	testb	$1, %dil
	movl	$23, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$15361, %esi                    # imm = 0x3C01
	movl	$256, %eax                      # imm = 0x100
	movl	$1200, %ecx                     # imm = 0x4B0
	cmovbl	%eax, %ecx
	testb	$1, %dil
	movl	$192, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$65536, %esi                    # imm = 0x10000
	movw	$4, %cx
	sbbw	$0, %cx
	testb	$1, %dil
	movl	$10, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	leal	-1(%rax,%rax), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
