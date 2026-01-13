func0000000000000154:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	movzwl	%ax, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000141:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	movzwl	%ax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000014c:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	movzwl	%ax, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000146:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	movzwl	%ax, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000144:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	movzwl	%ax, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000149:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	movzwl	%ax, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

func0000000000000158:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	movzwl	%ax, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000148:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	movzwl	%ax, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

