func000000000000003e:
	negb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func000000000000003c:
	negb	%dil
	movl	$10, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000003:
	movb	$8, %al
	subb	%dil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func0000000000000002:
	negb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func000000000000000f:
	movb	$7, %al
	subb	%dil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func0000000000000001:
	movb	$8, %al
	subb	%dil, %al
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func000000000000003d:
	movb	$8, %al
	subb	%dil, %al
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func000000000000000d:
	negb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

func000000000000003f:
	movb	$14, %al
	subb	%dil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

