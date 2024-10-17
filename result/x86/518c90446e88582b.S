func0000000000000004:                   # @func0000000000000004
	cmpl	$134217785, %edx                # imm = 0x8000039
	sete	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$27, %eax
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	xorl	%eax, %eax
	cmpl	$8192, %edx                     # imm = 0x2000
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	testb	$1, %sil
	movl	$1073741824, %ecx               # imm = 0x40000000
	movl	$-1073741824, %eax              # imm = 0xC0000000
	cmovnel	%ecx, %eax
	cmpl	$7, %edx
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	testl	%edx, %edx
	setne	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$21, %eax
	orl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	testb	$1, %sil
	movl	$265216, %ecx                   # imm = 0x40C00
	movl	$262144, %eax                   # imm = 0x40000
	cmovnel	%ecx, %eax
	cmpl	$4096, %edx                     # imm = 0x1000
	cmovbl	%ecx, %eax
	orl	%edi, %eax
	retq
