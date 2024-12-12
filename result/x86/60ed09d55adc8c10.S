func0000000000000154:                   # @func0000000000000154
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000141:                   # @func0000000000000141
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000014c:                   # @func000000000000014c
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setne	%al
	retq
func0000000000000146:                   # @func0000000000000146
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000144:                   # @func0000000000000144
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000149:                   # @func0000000000000149
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setae	%al
	retq
func0000000000000158:                   # @func0000000000000158
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000148:                   # @func0000000000000148
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
