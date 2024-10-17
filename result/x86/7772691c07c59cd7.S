func0000000000000001:                   # @func0000000000000001
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	orl	$6, %ecx
	shll	$24, %ecx
	testb	$1, %sil
	movl	$117440512, %eax                # imm = 0x7000000
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	orl	$2, %ecx
	shll	$21, %ecx
	testb	$1, %sil
	movl	$6291456, %eax                  # imm = 0x600000
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
