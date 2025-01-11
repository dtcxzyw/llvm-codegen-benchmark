func000000000000000e:
	negb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func000000000000000c:
	negb	%dil
	movl	$8, %eax
	shlxl	%edi, %eax, %eax
	retq

func000000000000000d:
	movb	$8, %al
	subb	%dil, %al
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func0000000000000001:
	negb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000005:
	movb	$107, %al
	subb	%dil, %al
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func000000000000000f:
	movb	$7, %al
	subb	%dil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func0000000000000007:
	movb	$8, %al
	subb	%dil, %al
	movl	$255, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func0000000000000003:
	movb	$8, %al
	subb	%dil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func0000000000000006:
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

func0000000000000000:
	negb	%dil
	movl	$90, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000004:
	movb	$15, %al
	subb	%dil, %al
	movl	$2, %ecx
	shlxl	%eax, %ecx, %eax
	retq

