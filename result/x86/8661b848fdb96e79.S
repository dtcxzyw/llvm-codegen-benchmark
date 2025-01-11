func0000000000000041:
	movsbl	%sil, %ecx
	sarl	$7, %ecx
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	%ecx, %eax
	retq

func0000000000000061:
	shll	$5, %esi
	sarl	$31, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	%esi, %eax
	retq

func0000000000000074:
	andl	$14, %esi
	cmpl	$6, %esi
	movl	$1, %ecx
	shlxl	%edi, %ecx, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000054:
	andl	$62, %esi
	cmpl	$6, %esi
	movl	$1, %ecx
	shlxl	%edi, %ecx, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000021:
	andl	$1, %esi
	negl	%esi
	shrxl	%edi, %esi, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000001:
	andl	$1, %esi
	negl	%esi
	movl	$3, %eax
	shlxl	%edi, %eax, %eax
	andl	%esi, %eax
	retq

