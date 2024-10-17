func0000000000000004:                   # @func0000000000000004
	testl	%edx, %edx
	movl	$9, %ecx
	movl	$64, %eax
	cmovel	%ecx, %eax
	andl	$128, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$20, %eax
	andl	$32, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000033:                   # @func0000000000000033
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	xorl	$5, %eax
	andl	$136314880, %edi                # imm = 0x8200000
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$7, %eax
	andl	$256, %esi                      # imm = 0x100
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	%ecx, %ecx
	cmpl	$6, %edx
	setae	%cl
	shll	$5, %ecx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq
func000000000000002b:                   # @func000000000000002b
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	shll	$15, %eax
	andl	$-262081, %esi                  # imm = 0xFFFC003F
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	xorl	%eax, %eax
	cmpl	$512, %edx                      # imm = 0x200
	setae	%al
	leal	(%rdi,%rax,2), %eax
	andl	$4, %esi
	orl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$13, %eax
	andl	$8160, %esi                     # imm = 0x1FE0
	orl	%edi, %esi
	orl	%esi, %eax
	orl	$1073741824, %eax               # imm = 0x40000000
	retq
