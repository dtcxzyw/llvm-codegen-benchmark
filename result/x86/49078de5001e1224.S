	.att_syntax
func0000000000000006:
	shrq	%rsi
	movabsq	$1537228672809129301, %rcx
	andq	%rsi, %rcx
	addq	%rdi, %rcx
	shrq	$2, %rcx
	movabsq	$1383505805528216371, %rax
	andq	%rcx, %rax
	retq

func0000000000000004:
	shrq	%rsi
	movabsq	$6148914691236517205, %rcx
	andq	%rsi, %rcx
	addq	%rdi, %rcx
	shrq	$2, %rcx
	movabsq	$3689348814741910323, %rax
	andq	%rcx, %rax
	retq

func0000000000000000:
	shrl	$4, %esi
	andl	$2, %esi
	addl	%esi, %edi
	shrl	$12, %edi
	movzbl	%dil, %eax
	retq

