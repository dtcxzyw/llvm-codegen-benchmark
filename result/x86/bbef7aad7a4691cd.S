func0000000000000005:
	movb	$7, %al
	subb	%sil, %al
	bzhil	%eax, %edi, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	movb	$7, %cl
	subb	%sil, %cl
	btrl	%ecx, %eax
	retq

func000000000000000d:
	movb	$7, %al
	subb	%sil, %al
	bzhil	%eax, %edi, %eax
	retq

func000000000000000e:
	movb	$28, %al
	subb	%sil, %al
	movl	$15, %ecx
	shlxl	%eax, %ecx, %eax
	andnl	%edi, %eax, %eax
	retq

func000000000000000f:
	movb	$12, %al
	subb	%sil, %al
	movl	$15, %ecx
	shlxl	%eax, %ecx, %eax
	andnl	%edi, %eax, %eax
	retq

func0000000000000000:
	movb	$6, %al
	subb	%sil, %al
	movl	$3, %ecx
	shlxl	%eax, %ecx, %eax
	andnl	%edi, %eax, %eax
	retq

