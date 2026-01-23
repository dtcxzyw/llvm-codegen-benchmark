	.att_syntax
func000000000000001f:
	addl	%esi, %edi
	movb	$-29, %al
	subb	%dil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func000000000000001e:
	addl	%esi, %edi
	movb	$3, %al
	subb	%dil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func0000000000000006:
	addl	%esi, %edi
	negb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func000000000000003d:
	addl	%esi, %edi
	negb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000001:
	addl	%esi, %edi
	movb	$22, %al
	subb	%dil, %al
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func0000000000000002:
	addl	%esi, %edi
	movb	$14, %al
	subb	%dil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func0000000000000037:
	addl	%esi, %edi
	movb	$16, %al
	subb	%dil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

